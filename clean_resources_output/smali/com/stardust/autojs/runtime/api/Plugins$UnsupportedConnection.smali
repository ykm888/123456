.class final Lcom/stardust/autojs/runtime/api/Plugins$UnsupportedConnection;
.super Lt5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Plugins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedConnection"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/util/Map;Lt5/c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lt5/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lq1/g;->a:Lq1/g;

    sget p3, Lr1/i;->error_unsuppored_plugin_connection:I

    invoke-virtual {p2, p3}, Lq1/g;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
