.class public abstract Lt4/c$b;
.super Lr4/g;
.source "SourceFile"

# interfaces
.implements Lm4/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final h:Ljava/lang/Object;

.field private volatile synthetic isTaken:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lt4/c$b;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lt4/c$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr4/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/c$b;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lt4/c$b;->isTaken:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lr4/g;->q()Z

    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u()Z
.end method
