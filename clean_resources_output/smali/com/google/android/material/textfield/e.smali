.class public final synthetic Lcom/google/android/material/textfield/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/EndIconDelegate;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/e;->e:I

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->e(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->f(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
