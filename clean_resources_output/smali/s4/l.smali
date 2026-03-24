.class public final Ls4/l;
.super Lm4/y;
.source "SourceFile"


# static fields
.field public static final e:Ls4/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/l;

    invoke-direct {v0}, Ls4/l;-><init>()V

    sput-object v0, Ls4/l;->e:Ls4/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm4/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lu3/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ls4/c;->f:Ls4/c;

    sget-object v0, Ls4/k;->g:Ls4/i;

    iget-object p1, p1, Ls4/f;->e:Ls4/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ls4/a;->c(Ljava/lang/Runnable;Ls4/h;Z)V

    return-void
.end method

.method public final dispatchYield(Lu3/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ls4/c;->f:Ls4/c;

    sget-object v0, Ls4/k;->g:Ls4/i;

    iget-object p1, p1, Ls4/f;->e:Ls4/a;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Ls4/a;->c(Ljava/lang/Runnable;Ls4/h;Z)V

    return-void
.end method
