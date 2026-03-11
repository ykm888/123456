.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/o;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/d$a;,
        Lm0/d$b;,
        Lm0/d$c;,
        Lm0/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/o<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Ll0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/o<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/o;Ll0/o;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll0/o<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Ll0/o<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lm0/d;->b:Ll0/o;

    iput-object p3, p0, Lm0/d;->c:Ll0/o;

    iput-object p4, p0, Lm0/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lf/k;->C(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILf0/h;)Ll0/o$a;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Ll0/o$a;

    new-instance v9, La1/b;

    invoke-direct {v9, v4}, La1/b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lm0/d$d;

    iget-object v1, p0, Lm0/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lm0/d;->b:Ll0/o;

    iget-object v3, p0, Lm0/d;->c:Ll0/o;

    iget-object v8, p0, Lm0/d;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lm0/d$d;-><init>(Landroid/content/Context;Ll0/o;Ll0/o;Landroid/net/Uri;IILf0/h;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Ll0/o$a;-><init>(Lf0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p1
.end method
