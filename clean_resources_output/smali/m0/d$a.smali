.class public abstract Lm0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/p<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lm0/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ll0/s;)Ll0/o;
    .locals 5
    .param p1    # Ll0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/s;",
            ")",
            "Ll0/o<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lm0/d;

    iget-object v1, p0, Lm0/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lm0/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Ll0/s;->b(Ljava/lang/Class;Ljava/lang/Class;)Ll0/o;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lm0/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ll0/s;->b(Ljava/lang/Class;Ljava/lang/Class;)Ll0/o;

    move-result-object p1

    iget-object v3, p0, Lm0/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lm0/d;-><init>(Landroid/content/Context;Ll0/o;Ll0/o;Ljava/lang/Class;)V

    return-object v0
.end method
