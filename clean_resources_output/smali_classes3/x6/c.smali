.class public abstract Lx6/c;
.super Lx6/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile e:J

.field public volatile f:La0/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lw6/d;->a:Lw6/d$a;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ly6/o;->l1()Ly6/o;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lx6/c;-><init>(JLa0/v;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILa0/v;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Lx6/a;-><init>()V

    .line 3
    invoke-static/range {p8 .. p8}, Lw6/d;->a(La0/v;)La0/v;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lx6/c;->f:La0/v;

    iget-object v2, v0, Lx6/c;->f:La0/v;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, La0/v;->e0(IIIIIII)J

    move-result-wide v1

    iput-wide v1, v0, Lx6/c;->e:J

    invoke-virtual {p0}, Lx6/c;->b()V

    return-void
.end method

.method public constructor <init>(JLa0/v;)V
    .locals 1

    invoke-direct {p0}, Lx6/a;-><init>()V

    .line 5
    sget-object v0, Lw6/d;->a:Lw6/d$a;

    .line 6
    iput-object p3, p0, Lx6/c;->f:La0/v;

    iput-wide p1, p0, Lx6/c;->e:J

    invoke-virtual {p0}, Lx6/c;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-wide v0, p0, Lx6/c;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lx6/c;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lx6/c;->f:La0/v;

    invoke-virtual {v0}, La0/v;->Y0()La0/v;

    move-result-object v0

    iput-object v0, p0, Lx6/c;->f:La0/v;

    :cond_1
    return-void
.end method

.method public final f()La0/v;
    .locals 1

    iget-object v0, p0, Lx6/c;->f:La0/v;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lx6/c;->e:J

    return-wide v0
.end method
