.class public final Lcom/stardust/autojs/core/timing/TimedTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/timing/TimedTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/timing/TimedTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dailyTask(Lw6/m;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/core/timing/TimedTask;
    .locals 8

    const-string v0, "time"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptPath"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/timing/TimedTask;

    .line 1
    iget-object v1, p1, Lw6/m;->f:La0/v;

    .line 2
    invoke-virtual {v1}, La0/v;->A0()Lw6/b;

    move-result-object v1

    .line 3
    iget-wide v2, p1, Lw6/m;->e:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lw6/b;->b(J)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x7f

    move-object v1, v0

    move-object v6, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/stardust/autojs/core/timing/TimedTask;-><init>(JJLjava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    return-object v0
.end method

.method public final disposableTask(Lw6/l;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/core/timing/TimedTask;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "dateTime"

    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scriptPath"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stardust/autojs/core/timing/TimedTask;

    .line 1
    sget-object v2, Lw6/d;->a:Lw6/d$a;

    .line 2
    invoke-static {}, Lw6/f;->f()Lw6/f;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lw6/l;->f:La0/v;

    invoke-virtual {v3, v2}, La0/v;->Z0(Lw6/f;)La0/v;

    move-result-object v17

    new-instance v2, Lw6/a;

    .line 4
    iget-object v3, v0, Lw6/l;->f:La0/v;

    .line 5
    invoke-virtual {v3}, La0/v;->f1()Lw6/b;

    move-result-object v3

    .line 6
    iget-wide v4, v0, Lw6/l;->e:J

    .line 7
    invoke-virtual {v3, v4, v5}, Lw6/b;->b(J)I

    move-result v10

    .line 8
    iget-object v3, v0, Lw6/l;->f:La0/v;

    .line 9
    invoke-virtual {v3}, La0/v;->F0()Lw6/b;

    move-result-object v3

    .line 10
    iget-wide v4, v0, Lw6/l;->e:J

    .line 11
    invoke-virtual {v3, v4, v5}, Lw6/b;->b(J)I

    move-result v11

    .line 12
    iget-object v3, v0, Lw6/l;->f:La0/v;

    .line 13
    invoke-virtual {v3}, La0/v;->T()Lw6/b;

    move-result-object v3

    .line 14
    iget-wide v4, v0, Lw6/l;->e:J

    .line 15
    invoke-virtual {v3, v4, v5}, Lw6/b;->b(J)I

    move-result v12

    .line 16
    iget-object v3, v0, Lw6/l;->f:La0/v;

    .line 17
    invoke-virtual {v3}, La0/v;->o0()Lw6/b;

    move-result-object v3

    .line 18
    iget-wide v4, v0, Lw6/l;->e:J

    .line 19
    invoke-virtual {v3, v4, v5}, Lw6/b;->b(J)I

    move-result v13

    .line 20
    iget-object v3, v0, Lw6/l;->f:La0/v;

    .line 21
    invoke-virtual {v3}, La0/v;->D0()Lw6/b;

    move-result-object v3

    .line 22
    iget-wide v4, v0, Lw6/l;->e:J

    .line 23
    invoke-virtual {v3, v4, v5}, Lw6/b;->b(J)I

    move-result v14

    .line 24
    iget-object v3, v0, Lw6/l;->f:La0/v;

    .line 25
    invoke-virtual {v3}, La0/v;->M0()Lw6/b;

    move-result-object v3

    .line 26
    iget-wide v4, v0, Lw6/l;->e:J

    .line 27
    invoke-virtual {v3, v4, v5}, Lw6/b;->b(J)I

    move-result v15

    .line 28
    iget-object v3, v0, Lw6/l;->f:La0/v;

    .line 29
    invoke-virtual {v3}, La0/v;->B0()Lw6/b;

    move-result-object v3

    .line 30
    iget-wide v4, v0, Lw6/l;->e:J

    .line 31
    invoke-virtual {v3, v4, v5}, Lw6/b;->b(J)I

    move-result v16

    move-object v9, v2

    .line 32
    invoke-direct/range {v9 .. v17}, Lw6/a;-><init>(IIIIIIILa0/v;)V

    .line 33
    iget-wide v3, v2, Lx6/c;->e:J

    const-wide/16 v5, 0x0

    move-object v2, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/stardust/autojs/core/timing/TimedTask;-><init>(JJLjava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    return-object v1
.end method

.method public final getDayOfWeekTimeFlag(I)J
    .locals 2

    add-int/lit8 v0, p1, -0x1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dayOfWeek = "

    .line 1
    invoke-static {v1, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x40

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x20

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x10

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x8

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseDateTime(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LocalTime"

    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lw6/m;

    .line 1
    invoke-static {}, Ly6/o;->l1()Ly6/o;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lw6/m;-><init>(JLa0/v;)V

    goto :goto_0

    :cond_0
    const-string v0, "LocalDateTime"

    .line 2
    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lw6/l;

    .line 3
    invoke-static {}, Ly6/o;->l1()Ly6/o;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lw6/l;-><init>(JLa0/v;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final parseDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LocalTime"

    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lw6/m;->g:Ljava/util/HashSet;

    .line 4
    sget-object p1, La7/h;->d0:La7/b;

    .line 5
    invoke-virtual {p1, p2}, La7/b;->b(Ljava/lang/String;)Lw6/l;

    move-result-object p1

    .line 6
    new-instance p2, Lw6/m;

    .line 7
    iget-wide v0, p1, Lw6/l;->e:J

    .line 8
    iget-object p1, p1, Lw6/l;->f:La0/v;

    .line 9
    invoke-direct {p2, v0, v1, p1}, Lw6/m;-><init>(JLa0/v;)V

    goto :goto_0

    :cond_0
    const-string v0, "LocalDateTime"

    .line 10
    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, La7/h;->g0:La7/b;

    .line 12
    invoke-virtual {p1, p2}, La7/b;->b(Ljava/lang/String;)Lw6/l;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final weeklyTask(Lw6/m;JLjava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/core/timing/TimedTask;
    .locals 8

    const-string v0, "time"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptPath"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/timing/TimedTask;

    .line 1
    iget-object v1, p1, Lw6/m;->f:La0/v;

    .line 2
    invoke-virtual {v1}, La0/v;->A0()Lw6/b;

    move-result-object v1

    .line 3
    iget-wide v2, p1, Lw6/m;->e:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lw6/b;->b(J)I

    move-result p1

    int-to-long v2, p1

    move-object v1, v0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/stardust/autojs/core/timing/TimedTask;-><init>(JJLjava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    return-object v0
.end method
