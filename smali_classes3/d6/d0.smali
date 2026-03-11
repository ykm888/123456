.class public final Ld6/d0;
.super Lb6/e;
.source "SourceFile"

# interfaces
.implements Li6/d0;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lx5/e;III)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/e;-><init>(Lx5/e;)V

    invoke-static {p2}, Le6/a;->i(I)I

    iput p2, p0, Ld6/d0;->c:I

    invoke-static {p3}, Le6/a;->g(I)I

    iput p3, p0, Ld6/d0;->d:I

    iput p4, p0, Ld6/d0;->e:I

    return-void
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Lx5/b;->I:Lx5/b;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ld6/d0;->e:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ld6/d0;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ld6/d0;->d:I

    return v0
.end method
