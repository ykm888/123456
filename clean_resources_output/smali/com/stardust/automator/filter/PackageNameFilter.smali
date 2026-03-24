.class public final Lcom/stardust/automator/filter/PackageNameFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/stardust/automator/filter/PackageNameFilter;

.field private static final PACKAGE_NAME_GETTER:Lcom/stardust/automator/filter/PackageNameFilter$PACKAGE_NAME_GETTER$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/automator/filter/PackageNameFilter;

    invoke-direct {v0}, Lcom/stardust/automator/filter/PackageNameFilter;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/PackageNameFilter;->INSTANCE:Lcom/stardust/automator/filter/PackageNameFilter;

    new-instance v0, Lcom/stardust/automator/filter/PackageNameFilter$PACKAGE_NAME_GETTER$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/PackageNameFilter$PACKAGE_NAME_GETTER$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/PackageNameFilter;->PACKAGE_NAME_GETTER:Lcom/stardust/automator/filter/PackageNameFilter$PACKAGE_NAME_GETTER$1;

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

    sget-object v1, Lcom/stardust/automator/filter/PackageNameFilter;->PACKAGE_NAME_GETTER:Lcom/stardust/automator/filter/PackageNameFilter$PACKAGE_NAME_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringContainsFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final endsWith(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
    .locals 2

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringEndsWithFilter;

    sget-object v1, Lcom/stardust/automator/filter/PackageNameFilter;->PACKAGE_NAME_GETTER:Lcom/stardust/automator/filter/PackageNameFilter$PACKAGE_NAME_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringEndsWithFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringEqualsFilter;

    sget-object v1, Lcom/stardust/automator/filter/PackageNameFilter;->PACKAGE_NAME_GETTER:Lcom/stardust/automator/filter/PackageNameFilter$PACKAGE_NAME_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringEqualsFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final matches(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
    .locals 2

    const-string v0, "regex"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringMatchesFilter;

    sget-object v1, Lcom/stardust/automator/filter/PackageNameFilter;->PACKAGE_NAME_GETTER:Lcom/stardust/automator/filter/PackageNameFilter$PACKAGE_NAME_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringMatchesFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final startsWith(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringStartsWithFilter;

    sget-object v1, Lcom/stardust/automator/filter/PackageNameFilter;->PACKAGE_NAME_GETTER:Lcom/stardust/automator/filter/PackageNameFilter$PACKAGE_NAME_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringStartsWithFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method
