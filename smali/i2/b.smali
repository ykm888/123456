.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/b;

.field public static final b:Lcom/stardust/autojs/core/timing/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/b;

    invoke-direct {v0}, Li2/b;-><init>()V

    sput-object v0, Li2/b;->a:Li2/b;

    sget-object v0, Lcom/stardust/autojs/core/timing/i;->h:Lcom/stardust/autojs/core/timing/i;

    sput-object v0, Li2/b;->b:Lcom/stardust/autojs/core/timing/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld3/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Li2/b;->b:Lcom/stardust/autojs/core/timing/i;

    const-string v1, "null cannot be cast to non-null type io.reactivex.functions.Consumer<T of com.stardust.autojs.util.Observers.emptyConsumer>"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
