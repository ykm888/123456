.class public final Li/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/b$a;


# instance fields
.field public final synthetic a:Lc0/h;

.field public final synthetic b:Li/s;


# direct methods
.method public constructor <init>(Li/s;Lc0/h;)V
    .locals 0

    iput-object p1, p0, Li/q;->b:Li/s;

    iput-object p2, p0, Li/q;->a:Lc0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/b;)V
    .locals 1

    iget-object v0, p0, Li/q;->b:Li/s;

    .line 1
    invoke-virtual {v0, p1}, Li/s;->i(Lx/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/q;->a:Lc0/h;

    .line 3
    iget p1, p1, Lx/b;->a:I

    .line 4
    invoke-virtual {v0, p1}, Lc0/h;->H(I)V

    :cond_0
    return-void
.end method
