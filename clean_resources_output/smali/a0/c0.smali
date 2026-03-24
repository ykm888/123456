.class public final La0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/t$b;


# instance fields
.field public final synthetic a:La0/b0$b;


# direct methods
.method public constructor <init>(La0/b0$b;)V
    .locals 0

    iput-object p1, p0, La0/c0;->a:La0/b0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/t;)V
    .locals 6

    .line 1
    iget v0, p1, La0/t;->g:I

    .line 2
    iget-object v1, p0, La0/c0;->a:La0/b0$b;

    iget-object v2, v1, La0/b0$b;->f:La0/b0;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v5, v1, La0/b0$b;->b:[Lx/n;

    .line 5
    aget-object v0, v5, v0

    .line 6
    iget v5, v0, Lx/n;->e:I

    .line 7
    iget v2, v2, La0/b0;->g:I

    if-ge v5, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 8
    iget-object v1, v1, La0/b0$b;->a:La0/x;

    .line 9
    iget-object v2, p1, La0/t;->h:Ljava/util/ArrayList;

    new-instance v3, La0/t$a;

    .line 10
    iget v4, v1, La0/x;->h:I

    .line 11
    iget v1, v1, La0/x;->f:I

    .line 12
    invoke-direct {v3, v0, v4, v1}, La0/t$a;-><init>(Lx/n;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, La0/t;->i:Lx/o;

    :cond_3
    return-void
.end method
