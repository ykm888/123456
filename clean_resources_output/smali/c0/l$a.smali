.class public final Lc0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l;->iterator()Lc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc0/l;


# direct methods
.method public constructor <init>(Lc0/l;)V
    .locals 0

    iput-object p1, p0, Lc0/l$a;->b:Lc0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc0/l$a;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc0/l$a;->a:I

    iget-object v1, p0, Lc0/l$a;->b:Lc0/l;

    iget-object v1, v1, Lc0/l;->a:Lc0/h;

    iget v1, v1, Lc0/h;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()I
    .locals 3

    invoke-virtual {p0}, Lc0/l$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/l$a;->b:Lc0/l;

    iget-object v0, v0, Lc0/l;->a:Lc0/h;

    iget v1, p0, Lc0/l$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc0/l$a;->a:I

    invoke-virtual {v0, v1}, Lc0/h;->J(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
