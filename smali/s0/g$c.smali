.class public final Ls0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ls0/g;


# direct methods
.method public constructor <init>(Ls0/g;)V
    .locals 0

    iput-object p1, p0, Ls0/g$c;->a:Ls0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls0/g$a;

    iget-object v0, p0, Ls0/g$c;->a:Ls0/g;

    invoke-virtual {v0, p1}, Ls0/g;->b(Ls0/g$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls0/g$a;

    iget-object v0, p0, Ls0/g$c;->a:Ls0/g;

    iget-object v0, v0, Ls0/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->c(Ly0/h;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
