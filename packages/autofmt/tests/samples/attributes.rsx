rsx! {
    div {
        key: "{ddd}",
        class: "asd",
        class: "asd",
        class: "asd",
        class: "asd",
        class: "asd",
        class: "asd",
        src: asset!("/123.png"),
        src: asset!("/456.png"),
        blah: 123,
        onclick: move |_| {
            let blah = 120;
            true
        },
        div {
            div { "hi" }
            h2 { class: "asd" }
        }
        Component::<Generic> {}
        Component {}
    }

    // Long attributes
    div {
        a: "1234567891012345678910123456789101234567891012345678910123456789101234567891012345678910123456789101234567891012345678910",
        a: "123",
        a: "123",
        a: "123",
        a: "123",
        a: "123",
        a: "123",
        a: "123",
        a: "123",
    }

    div {
        a: "123",
        a: "123",
        a: "123",
        a: "123",
        a: "123",
        a: "123",
        a: "123",
        a: "123",
        a: "123",
    }
}
