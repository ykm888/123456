.class public final Lm4/z0;
.super Lm4/e1;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm4/z0;->i:I

    invoke-direct {p0}, Lm4/e1;-><init>()V

    iput-object p1, p0, Lm4/z0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm4/z0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm4/z0;->t(Ljava/lang/Throwable;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm4/z0;->t(Ljava/lang/Throwable;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lm4/z0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lm4/z0;->j:Ljava/lang/Object;

    check-cast v0, Lc4/l;

    invoke-interface {v0, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lm4/z0;->j:Ljava/lang/Object;

    check-cast p1, Lu3/d;

    sget-object v0, Ls3/h;->a:Ls3/h;

    invoke-interface {p1, v0}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
