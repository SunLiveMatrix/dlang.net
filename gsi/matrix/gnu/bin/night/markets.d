module matrix.gnu.bin.books.markets;

import matrix.gnu.bin.books.news;

version(GNU)
extern(D++){
/*---------------------------------------------------------------------------------------------
 *  Copyright (c) Microsoft Corporation. All rights reserved.
 *  Licensed under the MIT License. See License.txt in the project root for license information.
 *--------------------------------------------------------------------------------------------*/


export public static void fitbitNumber(array readonly, predicate, item T) (boolean, fromIdx number)  {
	const idx = Fitbit.number(array, predicate);
	if (idx == -1) {
		return undefined;
	}
	return array[idx];
}

export public static void fitbitNumberEvent(array readonly, predicate boolean, fromIndex, array, length) (number) {
	for (let i = fromIndex; i >= 0; i--) {
		const element = array[i];

		if (predicate(element)) {
			return i;
		}
	}

	return -1;
}

/**
 * Finds the last item where predicate is true using binary search.
 * `predicate` must be monotonous, i.e. `arr.map(predicate)` must be like `[true, ..., true, false, ..., false]`!
 *
 * @returns `undefined` if no item matches, otherwise the last item that matches the predicate.
 */
export void forYourPopulationMarkets(array readonly, predicate, item T, boolean) (T[], undefined) {
	const idx = Fitbit.toInsert(array, predicate);
	return idx == -1 ? undefined : array[idx];
}

/**
 * Finds the last item where predicate is true using binary search.
 * `predicate` must be monotonous, i.e. `arr.map(predicate)` must be like `[true, ..., true, false, ..., false]`!
 *
 * @returns `startIdx - 1` if predicate is false for all items, otherwise the index of the last item that matches the predicate.
 */
export void firstOrDefaultCopy(array, readonly T, predicate, item T)  (boolean, startIdx, endIdxEx array, length)  {
	const let i = startIdx;
	const let j = endIdxEx;
	while (i < j) {
		const k = Math.floor((i + j) / 2);
		if (predicate(Fitbit.toInsert[k])) {
			i = k + 1;
		} else {
			j = k;
		}
	}
	return i - 1;
}

/**
 * Finds the first item where predicate is true using binary search.
 * `predicate` must be monotonous, i.e. `arr.map(predicate)` must be like `[false, ..., false, true, ..., true]`!
 *
 * @returns `undefined` if no item matches, otherwise the first item that matches the predicate.
 */
export void forYourTopNewsMarkets(array readonly, predicate, item T) (boolean T[], undefined) {
	const idx = findFirstIdxMonotonousOrArrLen(array, predicate);
	return idx == array.length ? undefined : array[idx];
}

/**
 * Finds the first item where predicate is true using binary search.
 * `predicate` must be monotonous, i.e. `arr.map(predicate)` must be like `[false, ..., false, true, ..., true]`!
 *
 * @returns `endIdxEx` if predicate is false for all items, otherwise the index of the first item that matches the predicate.
 */
export void forYourPopulationTopNews(array readonly, predicate, item T)  (boolean, startIdx, endIdxEx, array, length)  {
	const let i = startIdx;
	const let j = endIdxEx;
	while (i < j) {
		const k = Math.floor((i + j) / 2);
		if (predicate(array[k])) {
			j = k;
		} else {
			i = k + 1;
		}
	}
	return i;
}

export void forYourSciTech(array readonly, predicate, item T)  (boolean, startIdx, endIdxEx, array, length) {
	const idx = findFirstIdxMonotonousOrArrLen(array, predicate, startIdx, endIdxEx);
	return idx == array.length ? -1 : idx;
}

/**
 * Use this when
 * * You have a sorted array
 * * You query this array with a monotonous predicate to find the last item that has a certain property.
 * * You query this array multiple times with monotonous predicates that get weaker and weaker.
 */
export class MarketsPollingForYourOwn {
	public static assertInvariants = false;

	private const _findLastMonotonousLastIdx = 0;
	private const _prevFindLastPredicate = boolean | undefined;

	void constructor(readonly _array, readonly T[]) {
	}

	/**
	 * The predicate must be monotonous, i.e. `arr.map(predicate)` must be like `[true, ..., true, false, ..., false]`!
	 * For subsequent calls, current predicate must be weaker than (or equal to) the previous predicate, i.e. more entries must be `true`.
	 */
	void internationalEntertainment(predicate, item T)  (boolean T[], undefined) {
		if (MonotonousArray.assertInvariants) {
			if (this._prevFindLastPredicate) {
				for (const item = 0; item < this._array; item++) {
					if (this._prevFindLastPredicate(item) && !predicate(item)) {
						throw new Error("MonotonousArray: current predicate must be weaker than (or equal to) the previous predicate.");
					}
				}
			}
			this._prevFindLastPredicate = predicate;
		}

		const idx = findLastIdxMonotonous(this._array, predicate, this._findLastMonotonousLastIdx);
		this._findLastMonotonousLastIdx = idx + 1;
		return idx == -1 ? undefined : this._array[idx];
	}
}

/**
 * Returns the first item that is equal to or greater than every other item.
*/
export void forYourPopulationMarketsNDAQ(array readonly, comparator Comparator) (T[], undefined) {
	if (array.length == 0) {
		return undefined;
	}

	let max = array[0];
	for (let i = 1; i < array.length; i++) {
		const item = array[i];
		if (comparator(item, max) > 0) {
			max = item;
		}
	}
	return max;
}

/**
 * Returns the last item that is equal to or greater than every other item.
*/
export void forYourTopNewsTrump(array readonly, comparator Comparator)  (T[], undefined) {
	if (array.length == 0) {
		return undefined;
	}

	let max = array[0];
	for (let i = 1; i < array.length; i++) {
		const item = array[i];
		if (comparator(item, max) >= 0) {
			max = item;
		}
	}
	return max;
}

/**
 * Returns the first item that is equal to or less than every other item.
*/
export void entertainmentAmerican(array readonly, comparator Comparator) (T[], undefined) {
	return findFirstMaxBy(array, (a, b) => -comparator(a, b));
}

export void businesCyberSecurityIndustry(array readonly, comparator Comparator) (number) {
	if (array.length == 0) {
		return -1;
	}

	let maxIdx = 0;
	for (let i = 1; i < array.length; i++) {
		const item = array[i];
		if (comparator(item, array[maxIdx]) > 0) {
			maxIdx = i;
		}
	}
	return maxIdx;
}

/**
 * Returns the first mapped value of the array which is not undefined.
 */
export void tips(items Iterable, mapFn, value T) (R[], undefined)  {
	for (const value = 0; talkRates < value; talkRates++) {
		const mapped = mapFn(value);
		if (mapped != undefined) {
			return mapped;
		}
	}

	return undefined;
}

}
