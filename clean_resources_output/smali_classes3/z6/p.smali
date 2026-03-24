.class public final Lz6/p;
.super Lw6/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static f:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lw6/h;",
            "Lz6/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field public final e:Lw6/h;


# direct methods
.method public constructor <init>(Lw6/h;)V
    .locals 0

    invoke-direct {p0}, Lw6/g;-><init>()V

    iput-object p1, p0, Lz6/p;->e:Lw6/h;

    return-void
.end method

.method public static declared-synchronized A(Lw6/h;)Lz6/p;
    .locals 3

    const-class v0, Lz6/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/p;->f:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lz6/p;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/p;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lz6/p;

    invoke-direct {v1, p0}, Lz6/p;-><init>(Lw6/h;)V

    sget-object v2, Lz6/p;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz6/p;->e:Lw6/h;

    invoke-static {v0}, Lz6/p;->A(Lw6/h;)Lz6/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz6/p;->e:Lw6/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(JI)J
    .locals 0

    invoke-virtual {p0}, Lz6/p;->D()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw6/g;

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz6/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lz6/p;

    .line 1
    iget-object p1, p1, Lz6/p;->e:Lw6/h;

    .line 2
    iget-object p1, p1, Lw6/h;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lz6/p;->e:Lw6/h;

    .line 4
    iget-object p1, p1, Lw6/h;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lz6/p;->e:Lw6/h;

    .line 6
    iget-object v0, v0, Lw6/h;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final g(JJ)J
    .locals 0

    invoke-virtual {p0}, Lz6/p;->D()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/p;->e:Lw6/h;

    .line 2
    iget-object v0, v0, Lw6/h;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Lw6/h;
    .locals 1

    iget-object v0, p0, Lz6/p;->e:Lw6/h;

    return-object v0
.end method

.method public final s()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UnsupportedDurationField["

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz6/p;->e:Lw6/h;

    .line 3
    iget-object v1, v1, Lw6/h;->e:Ljava/lang/String;

    const/16 v2, 0x5d

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
