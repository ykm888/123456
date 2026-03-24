.class public final Ld6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/k;


# instance fields
.field public a:Lb6/g;

.field public final b:I

.field public final c:Lb6/j;


# direct methods
.method public constructor <init>(Lb6/g;ILb6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/k0;->a:Lb6/g;

    iput p2, p0, Ld6/k0;->b:I

    iput-object p3, p0, Ld6/k0;->c:Lb6/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ld6/k0;->c:Lb6/j;

    invoke-virtual {v0}, Lb6/j;->c()I

    move-result v0

    iget-object v1, p0, Ld6/k0;->a:Lb6/g;

    .line 1
    iget-object v1, v1, Lb6/g;->c:Lb6/o;

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lb6/o;->b:I

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The referrer has not been set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()I
    .locals 1

    iget v0, p0, Ld6/k0;->b:I

    return v0
.end method
