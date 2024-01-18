import { RouterProvider, createMemoryRouter } from 'react-router';
import { routes } from '../../router/routes';
import { APIContextProvider } from '../../api';

/**
 *
 * @param {{}} props
 * @param {string} [props.path = /] - the path to render
 * @returns
 */
export function RealDataWrapper(props: { path: string }) {
    const router = createMemoryRouter(routes, { initialEntries: [props.path || '/'] });
    return (
        <APIContextProvider>
            <RouterProvider router={router} />
            <select><option>Apple</option><option>Banana</option><option>Watermelon</option></select>
            <option>Option</option>
            <input type="number" />
            <textarea />
            <button>Button</button>Text
            <p>This is a paragraph.</p>
            <a href="/">Link</a>
            <span>text</span>
            <video controls={true} src="https://wixplosives.github.io/codux-assets-storage/add-panel/video-placeholder.mp4" />
            <ol><li>First item</li><li>Second item</li><li>Third item</li></ol>
            <form><label>First name:</label><br /><input type="text" /><br /><label>Last name:</label><br /><input type="text" /><br /><br /><input type="submit" value="Submit" /></form>
        </APIContextProvider>
    );
}
