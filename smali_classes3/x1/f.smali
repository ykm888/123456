.class public final synthetic Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ViewCreator;


# static fields
.field public static final synthetic a:Lx1/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/f;

    invoke-direct {v0}, Lx1/f;-><init>()V

    sput-object v0, Lx1/f;->a:Lx1/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TabLayoutInflater;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    return-object p1
.end method
