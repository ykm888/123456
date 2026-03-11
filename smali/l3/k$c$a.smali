.class public final Ll3/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Ll3/k$b;

.field public final synthetic f:Ll3/k$c;


# direct methods
.method public constructor <init>(Ll3/k$c;Ll3/k$b;)V
    .locals 0

    iput-object p1, p0, Ll3/k$c$a;->f:Ll3/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll3/k$c$a;->e:Ll3/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3/k$c$a;->e:Ll3/k$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll3/k$b;->h:Z

    iget-object v0, p0, Ll3/k$c$a;->f:Ll3/k$c;

    iget-object v0, v0, Ll3/k$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Ll3/k$c$a;->e:Ll3/k$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
