.class public final Ld6/h0;
.super Lb6/e;
.source "SourceFile"

# interfaces
.implements Li6/h0;


# instance fields
.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lx5/e;IJ)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/e;-><init>(Lx5/e;)V

    invoke-static {p2}, Le6/a;->d(I)I

    iput p2, p0, Ld6/h0;->c:I

    iput-wide p3, p0, Ld6/h0;->d:J

    return-void
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Lx5/b;->M:Lx5/b;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Ld6/h0;->d:J

    return-wide v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ld6/h0;->c:I

    return v0
.end method
