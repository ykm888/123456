.class public final Lcom/stardust/autojs/core/ui/inflater/util/Drawables$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/inflater/util/Drawables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultImageLoader()Lcom/stardust/autojs/core/ui/inflater/ImageLoader;
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->access$getDefaultImageLoader$cp()Lcom/stardust/autojs/core/ui/inflater/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final loadBase64Data(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->access$getDATA_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                matcher.group(2)\n            }"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "decodeByteArray(bytes, 0, bytes.size)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setDefaultImageLoader(Lcom/stardust/autojs/core/ui/inflater/ImageLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->access$setDefaultImageLoader$cp(Lcom/stardust/autojs/core/ui/inflater/ImageLoader;)V

    return-void
.end method
