.class public final synthetic Lcom/google/android/material/slider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;->onStartTrackingTouch(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;->onStopTrackingTouch(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method
