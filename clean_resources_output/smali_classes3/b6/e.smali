.class public abstract Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/e;


# instance fields
.field public final a:Lx5/e;

.field public b:Lb6/o;


# direct methods
.method public constructor <init>(Lx5/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lb6/e;->A()Lx5/b;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lx5/e;->i:Lx5/b;

    if-ne v1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lb6/e;->a:Lx5/e;

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lx5/e;->g:Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Invalid opcode %s for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract A()Lx5/b;
.end method

.method public final c()Lx5/e;
    .locals 1

    iget-object v0, p0, Lb6/e;->a:Lx5/e;

    return-object v0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lb6/e;->A()Lx5/b;

    move-result-object v0

    iget v0, v0, Lx5/b;->e:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
