.class public final Ld6/o;
.super Lb6/e;
.source "SourceFile"

# interfaces
.implements Li6/o;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lj6/f;


# direct methods
.method public constructor <init>(Lx5/e;IILj6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/e;-><init>(Lx5/e;)V

    invoke-static {p2}, Le6/a;->e(I)I

    iput p2, p0, Ld6/o;->c:I

    invoke-static {p3}, Le6/a;->e(I)I

    iput p3, p0, Ld6/o;->d:I

    iput-object p4, p0, Ld6/o;->e:Lj6/f;

    return-void
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Lx5/b;->t:Lx5/b;

    return-object v0
.end method

.method public final f()Lj6/f;
    .locals 1

    iget-object v0, p0, Ld6/o;->e:Lj6/f;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lb6/e;->a:Lx5/e;

    iget v0, v0, Lx5/e;->h:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Ld6/o;->d:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ld6/o;->c:I

    return v0
.end method
