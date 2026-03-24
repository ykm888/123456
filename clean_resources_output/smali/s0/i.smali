.class public final Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/g<",
            "Lf0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf0/b;->e:Lf0/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lf0/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lf0/g;

    move-result-object v0

    sput-object v0, Ls0/i;->a:Lf0/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lf0/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lf0/g;

    move-result-object v0

    sput-object v0, Ls0/i;->b:Lf0/g;

    return-void
.end method
