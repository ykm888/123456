.class public final Ld6/m;
.super Lb6/f;
.source "SourceFile"

# interfaces
.implements Li6/m;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lx5/e;ILb6/j;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lb6/f;-><init>(Lx5/e;Lb6/j;)V

    invoke-static {p2}, Le6/a;->d(I)I

    iput p2, p0, Ld6/m;->d:I

    return-void
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Lx5/b;->r:Lx5/b;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ld6/m;->d:I

    return v0
.end method
