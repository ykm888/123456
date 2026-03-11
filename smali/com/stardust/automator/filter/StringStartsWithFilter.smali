.class public final Lcom/stardust/automator/filter/StringStartsWithFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/filter/Filter;


# instance fields
.field private final mKeyGetter:Lcom/stardust/automator/filter/KeyGetter;

.field private final mPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V
    .locals 1

    const-string v0, "mPrefix"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mKeyGetter"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/filter/StringStartsWithFilter;->mPrefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/stardust/automator/filter/StringStartsWithFilter;->mKeyGetter:Lcom/stardust/automator/filter/KeyGetter;

    return-void
.end method


# virtual methods
.method public filter(Lcom/stardust/automator/UiObject;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/automator/filter/StringStartsWithFilter;->mKeyGetter:Lcom/stardust/automator/filter/KeyGetter;

    invoke-interface {v0, p1}, Lcom/stardust/automator/filter/KeyGetter;->getKey(Lcom/stardust/automator/UiObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stardust/automator/filter/StringStartsWithFilter;->mPrefix:Ljava/lang/String;

    invoke-static {p1, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stardust/automator/filter/StringStartsWithFilter;->mKeyGetter:Lcom/stardust/automator/filter/KeyGetter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "StartsWith(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/automator/filter/StringStartsWithFilter;->mPrefix:Ljava/lang/String;

    const-string v2, "\")"

    .line 1
    invoke-static {v0, v1, v2}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
