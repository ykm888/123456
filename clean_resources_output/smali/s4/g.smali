.class public abstract Ls4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Ls4/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ls4/k;->f:Ls4/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ls4/g;->e:J

    iput-object v0, p0, Ls4/g;->f:Ls4/h;

    return-void
.end method

.method public constructor <init>(JLs4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls4/g;->e:J

    iput-object p3, p0, Ls4/g;->f:Ls4/h;

    return-void
.end method
