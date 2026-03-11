.class public final Lcom/stardust/event/CoroutineSyncEventHost$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/event/CoroutineSyncEventHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# instance fields
.field private final arguments:[Ljava/lang/Object;

.field private consumed:Z

.field private final name:Ljava/lang/String;

.field private result:Ljava/lang/Object;

.field private final sync:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->arguments:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->sync:Z

    iput-boolean p4, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->consumed:Z

    iput-object p5, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->result:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;ILd4/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/stardust/event/CoroutineSyncEventHost$Event;-><init>([Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stardust/event/CoroutineSyncEventHost$Event;[Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/stardust/event/CoroutineSyncEventHost$Event;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->arguments:[Ljava/lang/Object;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->sync:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->consumed:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->result:Ljava/lang/Object;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/stardust/event/CoroutineSyncEventHost$Event;->copy([Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;)Lcom/stardust/event/CoroutineSyncEventHost$Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->arguments:[Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->sync:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->consumed:Z

    return v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy([Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;)Lcom/stardust/event/CoroutineSyncEventHost$Event;
    .locals 7

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/event/CoroutineSyncEventHost$Event;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stardust/event/CoroutineSyncEventHost$Event;-><init>([Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/stardust/event/CoroutineSyncEventHost$Event;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.stardust.event.CoroutineSyncEventHost.Event"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/event/CoroutineSyncEventHost$Event;

    iget-object v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->arguments:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/stardust/event/CoroutineSyncEventHost$Event;->arguments:[Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/event/CoroutineSyncEventHost$Event;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->sync:Z

    iget-boolean v3, p1, Lcom/stardust/event/CoroutineSyncEventHost$Event;->sync:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->consumed:Z

    iget-boolean v3, p1, Lcom/stardust/event/CoroutineSyncEventHost$Event;->consumed:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->result:Ljava/lang/Object;

    iget-object p1, p1, Lcom/stardust/event/CoroutineSyncEventHost$Event;->result:Ljava/lang/Object;

    invoke-static {v1, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getArguments()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->arguments:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getConsumed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->consumed:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->sync:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->arguments:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->sync:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->consumed:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->result:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final setConsumed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->consumed:Z

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->result:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Event(arguments="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->arguments:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->sync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", consumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->consumed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$Event;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
