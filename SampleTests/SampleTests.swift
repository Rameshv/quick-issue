import Quick
import Nimble
import Sample


class DolphinSpec: QuickSpec {
    override func spec() {
        it("is friendly") {
            expect(Dolphin().isFriendly()).to(beTruthy())
        }
        
        it("is smart") {
            expect(Dolphin().isSmart()).to(beTruthy())
        }
    }
}