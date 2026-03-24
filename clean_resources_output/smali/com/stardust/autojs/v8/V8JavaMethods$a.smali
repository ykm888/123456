.class public final Lcom/stardust/autojs/v8/V8JavaMethods$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/v8/V8JavaMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/stardust/autojs/v8/V8JavaMethods;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "methods"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/v8/V8JavaMethods$a;->c:Lcom/stardust/autojs/v8/V8JavaMethods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/v8/V8JavaMethods$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/stardust/autojs/v8/V8JavaMethods$a;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/v8/V8JavaMethods$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/v8/V8JavaMethods$a;->c:Lcom/stardust/autojs/v8/V8JavaMethods;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1
    iget-object v1, v1, Lcom/stardust/autojs/v8/V8JavaMethods;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/v8/V8JavaMethods$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/v8/V8JavaMethods$a;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/stardust/autojs/v8/V8JavaMethods$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/stardust/autojs/v8/V8JavaMethods$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lt3/h;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
