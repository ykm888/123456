.class public final Ln4/a$b;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->d(JLm4/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ljava/lang/Throwable;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln4/a;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ln4/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ln4/a$b;->e:Ln4/a;

    iput-object p2, p0, Ln4/a$b;->f:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Ln4/a$b;->e:Ln4/a;

    .line 2
    iget-object p1, p1, Ln4/a;->e:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Ln4/a$b;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
