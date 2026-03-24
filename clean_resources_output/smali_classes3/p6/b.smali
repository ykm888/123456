.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lp6/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "Lf6/e;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lp6/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "Lf6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx5/a;->h:Lx5/a;

    sget-object v0, Lx5/a;->g:Lx5/a;

    sget-object v0, Lx5/a;->k:Lx5/a;

    const v0, 0x1000a

    sput v0, Lp6/b;->a:I

    new-instance v0, Lp6/b$a;

    invoke-direct {v0}, Lp6/b$a;-><init>()V

    sput-object v0, Lp6/b;->b:Lp6/b$a;

    new-instance v0, Lp6/b$b;

    invoke-direct {v0}, Lp6/b$b;-><init>()V

    sput-object v0, Lp6/b;->c:Lp6/b$b;

    return-void
.end method

.method public static a(Ljava/util/Collection;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x44

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method
