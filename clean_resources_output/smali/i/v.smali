.class public final Li/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/v$a;
    }
.end annotation


# instance fields
.field public final a:Li/a;

.field public final b:Li/g;

.field public final c:Li/l;

.field public final d:Li/v$a;


# direct methods
.method public constructor <init>(Li/a;Li/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/v;->a:Li/a;

    .line 1
    iget-object p1, p2, Li/h;->d:Lh/b;

    .line 2
    iget-object p1, p1, Lh/b;->d:Li/g;

    .line 3
    iput-object p1, p0, Li/v;->b:Li/g;

    .line 4
    iget-object p1, p2, Li/h;->f:Li/l;

    .line 5
    iput-object p1, p0, Li/v;->c:Li/l;

    new-instance p1, Li/v$a;

    invoke-direct {p1, p0}, Li/v$a;-><init>(Li/v;)V

    iput-object p1, p0, Li/v;->d:Li/v$a;

    return-void
.end method

.method public static a()Li/u;
    .locals 2

    new-instance v0, Li/u;

    const-string v1, "stack mismatch: illegal top-of-stack for opcode"

    invoke-direct {v0, v1}, Li/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lz/c;Lz/c;)Lz/c;
    .locals 1

    sget-object v0, Lz/c;->v:Lz/c;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lz/c;->w()Lz/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lz/c;->z:Lz/c;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lz/c;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz/c;->G()Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lz/c;->n:Lz/c;

    if-ne p0, v0, :cond_0

    sget-object v0, Lz/c;->M:Lz/c;

    if-ne p1, v0, :cond_0

    move-object p1, v0

    :goto_0
    return-object p1
.end method
