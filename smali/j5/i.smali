.class public abstract Lj5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:La0/v;


# direct methods
.method public constructor <init>(La0/v;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj5/i;->a:I

    iput-boolean v0, p0, Lj5/i;->d:Z

    iput-object p2, p0, Lj5/i;->e:Ljava/lang/String;

    iput-object p1, p0, Lj5/i;->f:La0/v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/i;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lj5/i;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    if-eqz v0, :cond_5

    .line 2
    iget v2, p0, Lj5/i;->a:I

    if-lt v2, v0, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lj5/i;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj5/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lj5/g;

    iget-object v1, p0, Lj5/i;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lj5/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lj5/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    add-int/2addr v2, v1

    iput v2, p0, Lj5/i;->a:I

    invoke-virtual {p0, v0}, Lj5/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lj5/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj5/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lj5/i;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lj5/i;->a:I

    return-object v0

    :cond_5
    new-instance v0, Lj5/h;

    iget-object v1, p0, Lj5/i;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lj5/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj5/i;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lj5/i;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iput-object p1, p0, Lj5/i;->b:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj5/i;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lj5/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj5/i;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj5/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lj5/i;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lj5/i;->a:I

    if-lt v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lj5/i;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v2, p0, Lj5/i;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/i;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lj5/i;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lj5/i;->d:Z

    if-nez v2, :cond_3

    iget v2, p0, Lj5/i;->a:I

    if-lt v2, v0, :cond_2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lj5/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lj5/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj5/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/i;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/i;->d:Z

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
