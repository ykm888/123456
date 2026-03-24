.class public final Lb6/b;
.super Lb6/d;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lj6/h;


# direct methods
.method public constructor <init>(Lb6/j;Lj6/h;)V
    .locals 0

    iput-object p2, p0, Lb6/b;->f:Lj6/h;

    invoke-direct {p0, p1}, Lb6/d;-><init>(Lb6/j;)V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget-object v0, p0, Lb6/d;->e:Lb6/j;

    invoke-virtual {v0}, Lb6/j;->c()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb6/b;->f:Lj6/h;

    invoke-interface {v0}, Lj6/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lj6/h;
    .locals 1

    iget-object v0, p0, Lb6/b;->f:Lj6/h;

    return-object v0
.end method
