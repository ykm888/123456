.class public abstract Lz6/c;
.super Lw6/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field public final e:Lw6/h;


# direct methods
.method public constructor <init>(Lw6/h;)V
    .locals 1

    invoke-direct {p0}, Lw6/g;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/c;->e:Lw6/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lw6/g;

    invoke-virtual {p1}, Lw6/g;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lw6/g;->s()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final m()Lw6/h;
    .locals 1

    iget-object v0, p0, Lz6/c;->e:Lw6/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DurationField["

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz6/c;->e:Lw6/h;

    .line 3
    iget-object v1, v1, Lw6/h;->e:Ljava/lang/String;

    const/16 v2, 0x5d

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
