.class public Lcom/stardust/autojs/core/ui/inflater/util/Drawables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader;,
        Lcom/stardust/autojs/core/ui/inflater/util/Drawables$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/ui/inflater/util/Drawables$Companion;

.field private static final DATA_PATTERN:Ljava/util/regex/Pattern;

.field private static defaultImageLoader:Lcom/stardust/autojs/core/ui/inflater/ImageLoader;


# instance fields
.field private imageLoader:Lcom/stardust/autojs/core/ui/inflater/ImageLoader;

.field private workingDirectory:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->Companion:Lcom/stardust/autojs/core/ui/inflater/util/Drawables$Companion;

    const-string v0, "data:(\\w+/\\w+);base64,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->DATA_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader;

    invoke-direct {v0}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->defaultImageLoader:Lcom/stardust/autojs/core/ui/inflater/ImageLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->defaultImageLoader:Lcom/stardust/autojs/core/ui/inflater/ImageLoader;

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->imageLoader:Lcom/stardust/autojs/core/ui/inflater/ImageLoader;

    return-void
.end method

.method public static final synthetic access$getDATA_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->DATA_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getDefaultImageLoader$cp()Lcom/stardust/autojs/core/ui/inflater/ImageLoader;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->defaultImageLoader:Lcom/stardust/autojs/core/ui/inflater/ImageLoader;

    return-object v0
.end method

.method public static final synthetic access$setDefaultImageLoader$cp(Lcom/stardust/autojs/core/ui/inflater/ImageLoader;)V
    .locals 0

    sput-object p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->defaultImageLoader:Lcom/stardust/autojs/core/ui/inflater/ImageLoader;

    return-void
.end method

.method private final loadDataInto(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->Companion:Lcom/stardust/autojs/core/ui/inflater/util/Drawables$Companion;

    invoke-virtual {v0, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$Companion;->loadBase64Data(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public decodeImage(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "resources"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->workingDirectory:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final getImageLoader()Lcom/stardust/autojs/core/ui/inflater/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->imageLoader:Lcom/stardust/autojs/core/ui/inflater/ImageLoader;

    return-object v0
.end method

.method public final getWorkingDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->workingDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final loadAttrResources(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr"

    invoke-virtual {v2, p2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, v1, v0

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attr)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2
.end method

.method public final loadDrawableResources(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "context.resources.getDrawable(resId)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "drawable not found: "

    .line 1
    invoke-static {v0, p2}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadInto(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->imageLoader:Lcom/stardust/autojs/core/ui/inflater/ImageLoader;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/ImageLoader;->loadInto(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method

.method public final loadIntoBackground(Landroid/view/View;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->imageLoader:Lcom/stardust/autojs/core/ui/inflater/ImageLoader;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/ImageLoader;->loadIntoBackground(Landroid/view/View;Landroid/net/Uri;)V

    return-void
.end method

.method public final parse(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-string v0, "@color/"

    invoke-static {p2, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "@android:color/"

    invoke-static {p2, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "#"

    invoke-static {p2, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "?"

    invoke-static {p2, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->loadAttrResources(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "file://"

    invoke-static {p2, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->decodeImage(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->loadDrawableResources(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public final parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final setImageLoader(Lcom/stardust/autojs/core/ui/inflater/ImageLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->imageLoader:Lcom/stardust/autojs/core/ui/inflater/ImageLoader;

    return-void
.end method

.method public final setWorkingDirectory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->workingDirectory:Ljava/lang/String;

    return-void
.end method

.method public final setupWithImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/widget/ImageView;",
            ">(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    invoke-static {p2, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-static {p2, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data:"

    invoke-static {p2, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->loadDataInto(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(value)"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->loadInto(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :goto_1
    return-void
.end method

.method public final setupWithViewBackground(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    invoke-static {p2, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p2, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(value)"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->loadIntoBackground(Landroid/view/View;Landroid/net/Uri;)V

    :goto_1
    return-void
.end method
