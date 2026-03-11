.class public final synthetic Lcom/google/android/material/textfield/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/EndIconDelegate;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/c;->e:I

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/c;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->b(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->a(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
