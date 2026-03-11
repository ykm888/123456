.class public final Ll3/b$a;
.super Lz2/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lb3/a;

.field public final f:Lb3/a;

.field public final g:Lb3/a;

.field public final h:Ll3/b$c;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ll3/b$c;)V
    .locals 3

    invoke-direct {p0}, Lz2/e$b;-><init>()V

    iput-object p1, p0, Ll3/b$a;->h:Ll3/b$c;

    new-instance p1, Lb3/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb3/a;-><init>(I)V

    iput-object p1, p0, Ll3/b$a;->e:Lb3/a;

    new-instance v1, Lb3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb3/a;-><init>(I)V

    iput-object v1, p0, Ll3/b$a;->f:Lb3/a;

    new-instance v2, Lb3/a;

    invoke-direct {v2, v0}, Lb3/a;-><init>(I)V

    iput-object v2, p0, Ll3/b$a;->g:Lb3/a;

    invoke-virtual {v2, p1}, Lb3/a;->c(Lb3/b;)Z

    invoke-virtual {v2, v1}, Lb3/a;->c(Lb3/b;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ll3/b$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/b$a;->i:Z

    iget-object v0, p0, Ll3/b$a;->g:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)Lb3/b;
    .locals 3

    iget-boolean v0, p0, Ll3/b$a;->i:Z

    if-eqz v0, :cond_0

    sget-object p1, Le3/c;->e:Le3/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll3/b$a;->h:Ll3/b$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ll3/b$a;->e:Lb3/a;

    invoke-virtual {v0, p1, v1, v2}, Ll3/e;->e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Le3/a;)Ll3/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lb3/b;
    .locals 2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, Ll3/b$a;->i:Z

    if-eqz v0, :cond_0

    sget-object p1, Le3/c;->e:Le3/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll3/b$a;->h:Ll3/b$c;

    iget-object v1, p0, Ll3/b$a;->f:Lb3/a;

    invoke-virtual {v0, p1, p2, v1}, Ll3/e;->e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Le3/a;)Ll3/h;

    move-result-object p1

    return-object p1
.end method
