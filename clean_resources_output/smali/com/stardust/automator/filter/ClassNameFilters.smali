.class public final Lcom/stardust/automator/filter/ClassNameFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME_GETTER:Lcom/stardust/automator/filter/ClassNameFilters$CLASS_NAME_GETTER$1;

.field public static final INSTANCE:Lcom/stardust/automator/filter/ClassNameFilters;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/automator/filter/ClassNameFilters;

    invoke-direct {v0}, Lcom/stardust/automator/filter/ClassNameFilters;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/ClassNameFilters;->INSTANCE:Lcom/stardust/automator/filter/ClassNameFilters;

    new-instance v0, Lcom/stardust/automator/filter/ClassNameFilters$CLASS_NAME_GETTER$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/ClassNameFilters$CLASS_NAME_GETTER$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/ClassNameFilters;->CLASS_NAME_GETTER:Lcom/stardust/automator/filter/ClassNameFilters$CLASS_NAME_GETTER$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
    .locals 2

    const-string v0, "str"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringContainsFilter;

    sget-object v1, Lcom/stardust/automator/filter/ClassNameFilters;->CLASS_NAME_GETTER:Lcom/stardust/automator/filter/ClassNameFilters$CLASS_NAME_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringContainsFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final endsWith(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
    .locals 2

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringEndsWithFilter;

    sget-object v1, Lcom/stardust/automator/filter/ClassNameFilters;->CLASS_NAME_GETTER:Lcom/stardust/automator/filter/ClassNameFilters$CLASS_NAME_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringEndsWithFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "."

    .line 1
    invoke-static {p1, v1, v0}, Ll4/m;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.widget."

    .line 2
    invoke-static {v0, p1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/stardust/automator/filter/StringEqualsFilter;

    sget-object v1, Lcom/stardust/automator/filter/ClassNameFilters;->CLASS_NAME_GETTER:Lcom/stardust/automator/filter/ClassNameFilters$CLASS_NAME_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringEqualsFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final matches(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
    .locals 2

    const-string v0, "regex"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringMatchesFilter;

    sget-object v1, Lcom/stardust/automator/filter/ClassNameFilters;->CLASS_NAME_GETTER:Lcom/stardust/automator/filter/ClassNameFilters$CLASS_NAME_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringMatchesFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final startsWith(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringStartsWithFilter;

    sget-object v1, Lcom/stardust/automator/filter/ClassNameFilters;->CLASS_NAME_GETTER:Lcom/stardust/automator/filter/ClassNameFilters$CLASS_NAME_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringStartsWithFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method
