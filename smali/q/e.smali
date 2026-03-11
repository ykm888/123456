.class public final Lq/e;
.super Lq/b0;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lx/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/b0;-><init>(Lx/t;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/e;->e:Z

    return-void
.end method

.method public constructor <init>(Lx/t;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lq/b0;-><init>(Lx/t;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "code-address"

    return-object p1
.end method

.method public final k(Lx/o;)Lq/h;
    .locals 1

    new-instance p1, Lq/e;

    .line 1
    iget-object v0, p0, Lq/h;->c:Lx/t;

    .line 2
    invoke-direct {p1, v0}, Lq/e;-><init>(Lx/t;)V

    return-object p1
.end method
