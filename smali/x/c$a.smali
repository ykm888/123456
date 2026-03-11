.class public final Lx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx/c$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lx/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/c$a;->g(Lx/g;)V

    return-void
.end method

.method public final b(Lx/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/c$a;->g(Lx/g;)V

    return-void
.end method

.method public final c(Lx/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/c$a;->g(Lx/g;)V

    return-void
.end method

.method public final d(Lx/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/c$a;->g(Lx/g;)V

    return-void
.end method

.method public final e(Lx/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/c$a;->g(Lx/g;)V

    return-void
.end method

.method public final f(Lx/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/c$a;->g(Lx/g;)V

    return-void
.end method

.method public final g(Lx/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lx/g;->g:Lx/n;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lx/n;->e:I

    invoke-virtual {v0}, Lx/n;->E()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lx/c$a;->a:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lx/c$a;->a:I

    .line 4
    :cond_0
    iget-object p1, p1, Lx/g;->h:Lx/o;

    .line 5
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    .line 7
    iget v3, v2, Lx/n;->e:I

    invoke-virtual {v2}, Lx/n;->E()I

    move-result v2

    add-int/2addr v2, v3

    .line 8
    iget v3, p0, Lx/c$a;->a:I

    if-le v2, v3, :cond_1

    iput v2, p0, Lx/c$a;->a:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
