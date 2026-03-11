.class public final La0/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/a0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/a0;


# direct methods
.method public constructor <init>(La0/a0;)V
    .locals 0

    iput-object p1, p0, La0/a0$b;->a:La0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/t;)V
    .locals 0

    invoke-virtual {p0, p1}, La0/a0$b;->d(La0/z;)V

    return-void
.end method

.method public final b(La0/r;)V
    .locals 0

    invoke-virtual {p0, p1}, La0/a0$b;->d(La0/z;)V

    return-void
.end method

.method public final c(La0/r;)V
    .locals 0

    invoke-virtual {p0, p1}, La0/a0$b;->d(La0/z;)V

    return-void
.end method

.method public final d(La0/z;)V
    .locals 5

    invoke-virtual {p1}, La0/z;->j()Lx/o;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    iget-object v3, p0, La0/a0$b;->a:La0/a0;

    .line 3
    iget-object v3, v3, La0/a0;->j:[Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v4

    .line 5
    iget v4, v4, Lx/n;->e:I

    .line 6
    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
