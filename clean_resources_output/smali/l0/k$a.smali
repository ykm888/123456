.class public final Ll0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/p<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/k$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ll0/s;)Ll0/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/s;",
            ")",
            "Ll0/o<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll0/k;

    iget-object v0, p0, Ll0/k$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Ll0/k;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
