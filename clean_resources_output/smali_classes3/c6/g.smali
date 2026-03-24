.class public final Lc6/g;
.super Lb6/a;
.source "SourceFile"

# interfaces
.implements Lg6/f;


# instance fields
.field public final b:I

.field public final c:Lj6/g;

.field public final d:Lj6/h;

.field public final e:Lj6/g;


# direct methods
.method public constructor <init>(ILj6/g;Lj6/h;Lj6/g;)V
    .locals 0

    invoke-direct {p0}, Lb6/a;-><init>()V

    iput p1, p0, Lc6/g;->b:I

    iput-object p2, p0, Lc6/g;->c:Lj6/g;

    iput-object p3, p0, Lc6/g;->d:Lj6/h;

    iput-object p4, p0, Lc6/g;->e:Lj6/g;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lc6/g;->b:I

    return v0
.end method

.method public final d()Lj6/h;
    .locals 1

    iget-object v0, p0, Lc6/g;->d:Lj6/h;

    return-object v0
.end method

.method public final f()Lj6/g;
    .locals 1

    iget-object v0, p0, Lc6/g;->c:Lj6/g;

    return-object v0
.end method

.method public final g()Lj6/g;
    .locals 1

    iget-object v0, p0, Lc6/g;->e:Lj6/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
