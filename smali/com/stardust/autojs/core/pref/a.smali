.class public final synthetic Lcom/stardust/autojs/core/pref/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic b:Lcom/stardust/autojs/core/pref/TraySharedPreference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/a;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, Lcom/stardust/autojs/core/pref/a;->b:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/a;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, Lcom/stardust/autojs/core/pref/a;->b:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;Ljava/util/Collection;)V

    return-void
.end method
