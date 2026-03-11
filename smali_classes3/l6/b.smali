.class public final Ll6/b;
.super Ly5/b;
.source "SourceFile"


# static fields
.field public static final h:Ll6/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d<",
            "Ll6/b;",
            "Lf6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lo6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/b$a;

    invoke-direct {v0}, Ll6/b$a;-><init>()V

    sput-object v0, Ll6/b;->h:Ll6/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk6/g;)V
    .locals 0

    invoke-direct {p0}, Ly5/b;-><init>()V

    iput-object p1, p0, Ll6/b;->f:Ljava/lang/String;

    invoke-static {p2}, Lo6/h;->a(Lk6/g;)Lo6/g;

    move-result-object p1

    iput-object p1, p0, Ll6/b;->g:Lo6/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo6/g;)V
    .locals 0

    invoke-direct {p0}, Ly5/b;-><init>()V

    iput-object p1, p0, Ll6/b;->f:Ljava/lang/String;

    iput-object p2, p0, Ll6/b;->g:Lo6/g;

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/collect/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf6/b;",
            ">;)",
            "Lcom/google/common/collect/r<",
            "Ll6/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/google/common/collect/r;->g:I

    .line 2
    sget-object p0, Lcom/google/common/collect/q0;->m:Lcom/google/common/collect/q0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    instance-of v1, p0, Lcom/google/common/collect/r;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lf6/b;

    .line 5
    instance-of v3, v3, Ll6/b;

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    .line 6
    check-cast p0, Lcom/google/common/collect/r;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lv6/e;

    invoke-direct {v0, p0}, Lv6/e;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/google/common/collect/r;->l(Ljava/util/Iterator;)Lcom/google/common/collect/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll6/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lk6/g;
    .locals 1

    iget-object v0, p0, Ll6/b;->g:Lo6/g;

    return-object v0
.end method
