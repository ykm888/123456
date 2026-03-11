.class public final Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
.super Landroidx/datastore/core/SingleProcessDataStore$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ack:Lm4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final callerContext:Lu3/f;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "TT;",
            "Lu3/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/p;Lm4/o;Landroidx/datastore/core/State;Lu3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/p<",
            "-TT;-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm4/o<",
            "TT;>;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lu3/f;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>(Ld4/f;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lc4/p;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:Lm4/o;

    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lu3/f;

    return-void
.end method


# virtual methods
.method public final getAck()Lm4/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:Lm4/o;

    return-object v0
.end method

.method public final getCallerContext()Lu3/f;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lu3/f;

    return-object v0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    return-object v0
.end method

.method public final getTransform()Lc4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/p<",
            "TT;",
            "Lu3/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lc4/p;

    return-object v0
.end method
