import { createBoard } from '@wixc3/react-board';
import Markdown from 'markdown-to-jsx';

export default createBoard({
    name: 'Markdown',
    Board: () => (
        <div className="markdown">
            <form><label>First name:</label><br /><input type="text" /><br /><label>Last name:</label><br /><input type="text" /><br /><br /><input type="submit" value="Submit" /></form>
            <Markdown>this is a text for **markdown**</Markdown>
        </div>
    ),
    isSnippet: true,
});
