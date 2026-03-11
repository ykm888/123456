.class public final La0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/b0$b;
    }
.end annotation


# instance fields
.field public final e:La0/a0;

.field public f:I

.field public final g:I

.field public final h:[[Lx/n;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/a0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, La0/a0;->d:I

    .line 2
    iput v0, p0, La0/b0;->g:I

    iput-object p1, p0, La0/b0;->e:La0/a0;

    iput v0, p0, La0/b0;->f:I

    .line 3
    iget-object v1, p1, La0/a0;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[Lx/n;

    iput-object v1, p0, La0/b0;->h:[[Lx/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La0/b0;->i:Ljava/util/ArrayList;

    new-array v0, v0, [Lx/n;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La0/b0;->g:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lz/c;->u:Lz/c;

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v2

    .line 6
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La0/b0;->h:[[Lx/n;

    .line 7
    iget p1, p1, La0/a0;->b:I

    .line 8
    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La0/b0;->e:La0/a0;

    new-instance v1, La0/b0$a;

    invoke-direct {v1, p0}, La0/b0$a;-><init>(La0/b0;)V

    invoke-virtual {v0, v1}, La0/a0;->g(La0/x$a;)V

    iget-object v0, p0, La0/b0;->e:La0/a0;

    iget v1, p0, La0/b0;->f:I

    .line 1
    iput v1, v0, La0/a0;->d:I

    iput v1, v0, La0/a0;->e:I

    invoke-virtual {v0}, La0/a0;->t()V

    .line 2
    iget-object v0, p0, La0/b0;->e:La0/a0;

    invoke-virtual {v0}, La0/a0;->t()V

    return-void
.end method
