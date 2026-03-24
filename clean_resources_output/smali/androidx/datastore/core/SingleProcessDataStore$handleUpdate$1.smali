.class final Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;->handleUpdate(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x114,
        0x119,
        0x11c
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;",
            "Lu3/d<",
            "-",
            "Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->access$handleUpdate(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
