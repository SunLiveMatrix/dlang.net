import { createBoard } from '@wixc3/react-board';
import { ComponentWrapper } from '../../../board-wrappers/component-wrapper';
import { Footer } from '../../../../components/footer/footer';

export default createBoard({
    name: 'Footer',
    Board: () => (
        <ComponentWrapper>
            <Footer />
            <form><label>First name:</label><br /><input type="text" /><br /><label>Last name:</label><br /><input type="text" /><br /><br /><input type="submit" value="Submit" /></form>
        </ComponentWrapper>
    ),
    isSnippet: false,
    environmentProps: {
        windowWidth: 1024,
        windowHeight: 768,
        canvasWidth: 1024,
    },
});
