import { createBoard } from '@wixc3/react-board';
import { PageWrapper } from '../../../board-wrappers/page-wrapper';
import { HomePage } from '../../../../pages/home-page/home-page';
import { ROUTES } from '../../../../router/config';

export default createBoard({
    name: 'Page-Home',
    Board: () => (
        <PageWrapper
            path={ROUTES.projects.to()}
            settings={{
                numberOfItems: 4,
            }}
        >
            <HomePage />
            <select><option>Apple</option><option>Banana</option><option>Watermelon</option></select>
            <option>Option</option>
            <form><label>First name:</label><br /><input type="text" /><br /><label>Last name:</label><br /><input type="text" /><br /><br /><input type="submit" value="Submit" /></form>
        </PageWrapper>
    ),
    isSnippet: false,
    environmentProps: {
        windowWidth: 1024,
        windowHeight: 768
    },
});
