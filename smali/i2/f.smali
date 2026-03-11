.class public final Li2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/f;

.field public static final b:Ls3/g;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/f;

    invoke-direct {v0}, Li2/f;-><init>()V

    sput-object v0, Li2/f;->a:Li2/f;

    sget-object v0, Li2/f$a;->e:Li2/f$a;

    invoke-static {v0}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object v0

    check-cast v0, Ls3/g;

    sput-object v0, Li2/f;->b:Ls3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li2/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentProcessName"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v3, :cond_5

    iget-object p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 2
    sput-object p1, Li2/f;->c:Ljava/lang/String;

    :cond_6
    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    return-object p1
.end method
