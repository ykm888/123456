.class public final Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a0;


# instance fields
.field public final e:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/c;->e:Lu3/f;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lu3/f;
    .locals 1

    iget-object v0, p0, Lr4/c;->e:Lu3/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CoroutineScope(coroutineContext="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr4/c;->e:Lu3/f;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
